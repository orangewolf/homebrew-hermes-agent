class HermesAgent < Formula
  include Language::Python::Virtualenv

  desc "Self-improving AI agent that creates skills from experience"
  homepage "https://hermes-agent.nousresearch.com"
  url "https://github.com/NousResearch/hermes-agent/archive/refs/tags/v2026.4.30.tar.gz"
  version "0.12.0"
  sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  license "MIT"

  depends_on "rust" => :build
  depends_on "libyaml"
  depends_on "python@3.14"

  # Refresh resource stanzas after bumping the source url/version:
  #   brew update-python-resources --print-only orangewolf/hermes-agent/hermes-agent

  resource "aiohappyeyeballs" do
    url "https://files.pythonhosted.org/packages/26/30/f84a107a9c4331c14b2b586036f40965c128aa4fee4dda5d3d51cb14ad54/aiohappyeyeballs-2.6.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/77/9a/152096d4808df8e4268befa55fba462f440f14beab85e8ad9bf990516918/aiohttp-3.13.5.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/61/62/06741b579156360248d1ec624842ad0edf697050bbaf7c3e46394e106ad1/aiosignal-1.4.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "anthropic" do
    url "https://files.pythonhosted.org/packages/b9/7e/672f533dee813028d2c699bfd2a7f52c9118d7353680d9aa44b9e23f717f/anthropic-0.96.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/19/14/2c5dd9f512b66549ae92767a9c7b330ae88e1932ca57876909410251fe13/anyio-4.13.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/25/ee/6caf7a40c36a1220410afe15a1cc64993a1f864871f698c0f93acb72842a/certifi-2026.4.22.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/47/93/ac8f3d5ff04d54bc814e961a43ae5b0b146154c89c61b47bb07557679b18/cryptography-46.0.7.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "distro" do
    url "https://files.pythonhosted.org/packages/fc/f8/98eea607f65de6527f8a2e8885fc8015d3e6f5775df186e443e0964a11c3/distro-1.9.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "docstring-parser" do
    url "https://files.pythonhosted.org/packages/e0/4d/f332313098c1de1b2d2ff91cf2674415cc7cddab2ca1b01ae29774bd5fdf/docstring_parser-0.18.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "edge-tts" do
    url "https://files.pythonhosted.org/packages/3f/60/afbf548b43c78355e03926c6b1fff7500303a2da4d84db9e1324119e21ae/edge_tts-7.2.8.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "exa-py" do
    url "https://files.pythonhosted.org/packages/71/e4/11bbbc076ae420b9e00537945d48a03cb42cc6da63edc65bf50d23e4778e/exa_py-2.12.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "fal-client" do
    url "https://files.pythonhosted.org/packages/5c/69/c744c5b5ec7a669c1a32178fa5fe732e31945b27b6c89e846c08573b4488/fal_client-0.14.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "fire" do
    url "https://files.pythonhosted.org/packages/c0/00/f8d10588d2019d6d6452653def1ee807353b21983db48550318424b5ff18/fire-0.7.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "firecrawl-py" do
    url "https://files.pythonhosted.org/packages/11/a3/5088759334803f2efa1eaa0267d93804a71d934f3185ee125aee7f72f084/firecrawl_py-4.23.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/2d/f5/c831fac6cc817d26fd54c7eaccd04ef7e0288806943f7cc5bbf69f3ac1f0/frozenlist-1.8.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "httpx-sse" do
    url "https://files.pythonhosted.org/packages/0f/4c/751061ffa58615a32c31b2d82e8482be8dd4a89154f003147acee90f2be9/httpx_sse-0.4.3.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ce/cc/762dfb036166873f0059f3b7de4565e1b5bc3d6f28a414c13da27e442f99/idna-3.13.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "jiter" do
    on_macos do
      on_intel do
        url "https://files.pythonhosted.org/packages/4f/1e/354ed92461b165bd581f9ef5150971a572c873ec3b68a916d5aa91da3cc2/jiter-0.14.0-cp314-cp314-macosx_10_12_x86_64.whl"
        sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
      end
      on_arm do
        url "https://files.pythonhosted.org/packages/a6/95/8c7c7028aa8636ac21b7a55faef3e34215e6ed0cbf5ae58258427f621aa3/jiter-0.14.0-cp314-cp314-macosx_11_0_arm64.whl"
        sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
      end
    end
    on_linux do
      url "https://files.pythonhosted.org/packages/50/02/3c05c1666c41904a2f607475a73e7a4763d1cbde2d18229c4f85b22dc253/jiter-0.14.0-cp314-cp314-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
      sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
    end
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/5b/f5/4ec618ed16cc4f8fb3b701563655a69816155e79e24a17b651541804721d/markdown_it_py-4.0.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "markupsafe" do
    url "https://files.pythonhosted.org/packages/7e/99/7690b6d4034fffd95959cbe0c02de8deb3098cc577c67bb6a24fe5d7caa7/markupsafe-3.0.3.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/4d/f2/bfb55a6236ed8725a96b0aa3acbd0ec17588e6a2c3b62a93eb513ed8783f/msgpack-1.1.2.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/1a/c2/c2d94cbe6ac1753f3fc980da97b3d930efe1da3af3c9f5125354436c073d/multidict-6.7.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "nest-asyncio" do
    url "https://files.pythonhosted.org/packages/83/f8/51569ac65d696c8ecbee95938f89d4abf00f47d58d48f6fbabfe8f0baefe/nest_asyncio-1.6.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "openai" do
    url "https://files.pythonhosted.org/packages/ed/59/bdcc6b759b8c42dd73afaf5bf8f902c04b37987a5514dbc1c64dba390fef/openai-2.32.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "parallel-web" do
    url "https://files.pythonhosted.org/packages/f0/35/55355e4d748959973bb921dc6547834cb16f732ab209fcc2bb1d69ec195f/parallel_web-0.5.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/a1/96/06e01a7b38dce6fe1db213e061a4602dd6032a8a97ef6c1a862537732421/prompt_toolkit-3.0.52.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "propcache" do
    url "https://files.pythonhosted.org/packages/9e/da/e9fc233cf63743258bff22b3dfa7ea5baef7b5bc324af47a0ad89b8ffc6f/propcache-0.4.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/d9/e4/40d09941a2cebcb20609b86a559817d5b9291c49dd6f8c87e5feffbe703a/pydantic-2.13.3.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "pydantic-core" do
    on_macos do
      on_intel do
        url "https://files.pythonhosted.org/packages/7f/db/a7bcb4940183fda36022cd18ba8dd12f2dff40740ec7b58ce7457befa416/pydantic_core-2.46.3-cp314-cp314-macosx_10_12_x86_64.whl"
        sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
      end
      on_arm do
        url "https://files.pythonhosted.org/packages/24/35/e4066358a22e3e99519db370494c7528f5a2aa1367370e80e27e20283543/pydantic_core-2.46.3-cp314-cp314-macosx_11_0_arm64.whl"
        sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
      end
    end
    on_linux do
      url "https://files.pythonhosted.org/packages/fd/86/ef96a4c6e79e7a2d0410826a68fbc0eccc0fd44aa733be199d5fcac3bb87/pydantic_core-2.46.3-cp314-cp314-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
      sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
    end
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/c3/b2/bc9c9196916376152d655522fdcebac55e66de6603a76a02bca1b6414f6c/pygments-2.20.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "pyjwt" do
    url "https://files.pythonhosted.org/packages/c2/27/a3b6e5bf6ff856d2509292e95c8f57f0df7017cf5394921fc4e4ef40308a/pyjwt-2.12.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/82/ed/0301aeeac3e5353ef3d94b6ec08bbcabd04a72018415dcb29e588514bba8/python_dotenv-1.2.2.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/5f/a4/98b9c7c6428a668bf7e42ebb7c79d576a1c3c1e3ae2d47e674b468388871/requests-2.33.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/e9/67/cae617f1351490c25a4b8ac3b8b63a4dda609295d8222bad12242dfdc629/rich-14.3.4.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "sniffio" do
    url "https://files.pythonhosted.org/packages/a2/87/a6771e1546d97e7e041b6ae58d80074f81b7d5121207425c964ddf5cfdbd/sniffio-1.3.1.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "socksio" do
    url "https://files.pythonhosted.org/packages/37/c3/6eeb6034408dac0fa653d126c9204ade96b819c936e136c5e8a6897eee9c/socksio-1.0.0-py3-none-any.whl"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/46/58/8c37dea7bbf769b20d58e7ace7e5edfe65b849442b00ffcdd56be88697c6/tabulate-0.10.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/47/c6/ee486fd809e357697ee8a44d3d69222b344920433d3b6666ccd9b374630c/tenacity-9.1.4.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "termcolor" do
    url "https://files.pythonhosted.org/packages/46/79/cf31d7a93a8fdc6aa0fbb665be84426a8c5a557d9240b6239e9e11e35fc5/termcolor-3.3.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/09/a9/6ba95a270c6f1fbcd8dac228323f2777d886cb206987444e4bce66338dd4/tqdm-4.67.3.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/35/a2/8e3becb46433538a38726c948d3399905a4c7cabd0df578ede5dc51f0ec2/wcwidth-0.6.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "websockets" do
    url "https://files.pythonhosted.org/packages/04/24/4b2031d72e840ce4c1ccb255f693b15c334757fc50023e4db9537080b8c4/websockets-16.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/23/6e/beb1beec874a72f23815c1434518bfc4ed2175065173fb138c3705f658d4/yarl-1.23.0.tar.gz"
    sha256 "3743db721cf6c93631f8446bdc8b77fd53e0c439ee8c42ec821ebfd6874c3949"
  end

  def install
    venv = virtualenv_create(libexec, "python3.14")

    # Install wheel-only resources (pre-built to avoid Rust build dependency)
    wheel_resources = %w[jiter pydantic-core socksio]
    resources.each do |r|
      if wheel_resources.include?(r.name)
        # Wheels have a hash-prefixed filename in the cache; symlink with a clean name so pip accepts it
        cached = r.cached_download
        whl_name = cached.basename.to_s.sub(/\A[0-9a-f]{64}--/, "")
        whl_path = buildpath/whl_name
        ln_sf cached, whl_path
        system libexec/"bin/python3.14", "-m", "pip", "install", "--no-deps", "--ignore-installed", whl_path
      else
        venv.pip_install r
      end
    end

    venv.pip_install buildpath

    # Pre-set dylib IDs for pre-built wheel extensions so Homebrew's post-install
    # relocation finds them already correct and skips modification. Without this,
    # ruby-macho fails on arm64 when the wheel's build-path ID is shorter than the
    # Cellar path and there's no room in the Mach-O header to extend it.
    if OS.mac?
      libexec.glob("lib/python*/site-packages/**/*.so").each do |so|
        system "install_name_tool", "-id", so.to_s, so.to_s
        # arm64 binaries must be re-signed after any Mach-O modification
        system "/usr/bin/codesign", "--force", "--sign", "-", so.to_s if Hardware::CPU.arm?
      end
    end

    pkgshare.install "skills", "optional-skills"

    %w[hermes hermes-agent hermes-acp].each do |exe|
      next unless (libexec/"bin"/exe).exist?

      (bin/exe).write_env_script(
        libexec/"bin"/exe,
        {
          HERMES_BUNDLED_SKILLS:  pkgshare/"skills",
          HERMES_OPTIONAL_SKILLS: pkgshare/"optional-skills",
          HERMES_MANAGED:         "homebrew",
        },
      )
    end
  end

  test do
    assert_match "Hermes Agent v#{version}", shell_output("#{bin}/hermes version")

    managed = shell_output("#{bin}/hermes update 2>&1")
    assert_match "managed by Homebrew", managed
    assert_match "brew upgrade hermes-agent", managed
  end
end

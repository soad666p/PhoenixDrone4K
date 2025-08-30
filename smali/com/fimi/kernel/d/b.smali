.class public Lcom/fimi/kernel/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/tts/client/SpeechSynthesizerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/d/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static final d:Ljava/lang/String; = "baiduTTS"

.field private static final e:Ljava/lang/String; = "bd_etts_ch_speech_female.dat"

.field private static final f:Ljava/lang/String; = "bd_etts_ch_text.dat"

.field private static final g:Ljava/lang/String; = "temp_license"

.field private static final h:Ljava/lang/String; = "bd_etts_speech_female_en.dat"

.field private static final i:Ljava/lang/String; = "bd_etts_text_en.dat"

.field private static j:Z

.field private static k:Lcom/fimi/kernel/d/b;

.field private static l:Landroid/content/Context;


# instance fields
.field private b:Lcom/baidu/tts/client/SpeechSynthesizer;

.field private c:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/media/AudioManager;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/fimi/kernel/d/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/kernel/d/b;->a:Z

    sput-boolean v0, Lcom/fimi/kernel/d/b;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fimi/kernel/d/b;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/kernel/d/b;->l:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/fimi/kernel/d/b;->n:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->n:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/d/b;->o:I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->n:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/d/b;->p:I

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fimi/kernel/d/b;
    .locals 2

    sput-object p0, Lcom/fimi/kernel/d/b;->l:Landroid/content/Context;

    sget-object v0, Lcom/fimi/kernel/d/b;->k:Lcom/fimi/kernel/d/b;

    if-nez v0, :cond_0

    const-class v1, Lcom/fimi/kernel/d/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/fimi/kernel/d/b;

    invoke-direct {v0}, Lcom/fimi/kernel/d/b;-><init>()V

    sput-object v0, Lcom/fimi/kernel/d/b;->k:Lcom/fimi/kernel/d/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/fimi/kernel/d/b;->k:Lcom/fimi/kernel/d/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/fimi/kernel/d/b;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/16 v4, 0x400

    invoke-virtual {v3, v0, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_3
    return-void

    :cond_3
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    :goto_4
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v2

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_5
    :goto_6
    if-eqz v3, :cond_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_7
    :goto_9
    throw v0

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_5

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/fimi/kernel/d/b;
    .locals 1

    sput-object p0, Lcom/fimi/kernel/d/b;->l:Landroid/content/Context;

    sget-object v0, Lcom/fimi/kernel/d/b;->k:Lcom/fimi/kernel/d/b;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baiduTTS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fimi/kernel/d/b;->e(Ljava/lang/String;)V

    const-string v0, "bd_etts_ch_speech_female.dat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bd_etts_ch_speech_female.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/fimi/kernel/d/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bd_etts_ch_text.dat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bd_etts_ch_text.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/fimi/kernel/d/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "temp_license"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp_license"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/fimi/kernel/d/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "english/bd_etts_speech_female_en.dat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bd_etts_speech_female_en.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/fimi/kernel/d/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "english/bd_etts_text_en.dat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bd_etts_text_en.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/fimi/kernel/d/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcom/baidu/tts/client/SpeechSynthesizer;->getInstance()Lcom/baidu/tts/client/SpeechSynthesizer;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/fimi/kernel/d/b;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-virtual {v0, p0}, Lcom/baidu/tts/client/SpeechSynthesizer;->setSpeechSynthesizerListener(Lcom/baidu/tts/client/SpeechSynthesizerListener;)V

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_TEXT_MODEL_FILE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bd_etts_ch_text.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_SPEECH_MODEL_FILE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bd_etts_ch_speech_female.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    const-string v1, "7151478"

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setAppId(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    const-string v1, "cvRzOnrh71fLySlHPLo4lynu"

    const-string v2, "arQgRGCcR4UqIyIbRdf4Szis3GnBv1K7"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setApiKey(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/TtsMode;->MIX:Lcom/baidu/tts/client/TtsMode;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizer;->auth(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/auth/AuthInfo;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/kernel/d/b;->m:Z

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEAKER:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_MIX_MODE:Ljava/lang/String;

    sget-object v2, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_SYNTHESIZE_WIFI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/TtsMode;->MIX:Lcom/baidu/tts/client/TtsMode;

    invoke-virtual {v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizer;->initTts(Lcom/baidu/tts/client/TtsMode;)I

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bd_etts_text_en.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/kernel/d/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bd_etts_speech_female_en.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tts/client/SpeechSynthesizer;->loadEnglishModel(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fimi/kernel/d/b;->m:Z

    invoke-virtual {v0}, Lcom/baidu/tts/auth/AuthInfo;->getTtsError()Lcom/baidu/tts/aop/tts/TtsError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailMessage()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/d/b;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/kernel/d/b;->g()V

    invoke-direct {p0}, Lcom/fimi/kernel/d/b;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/kernel/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/d/b;->r:Lcom/fimi/kernel/d/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/kernel/d/b;->n:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fimi/kernel/d/b;->o:I

    iget v1, p0, Lcom/fimi/kernel/d/b;->p:I

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/fimi/kernel/d/b;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/kernel/d/b;->q:Z

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->n:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/fimi/kernel/d/b;->n:Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/fimi/kernel/d/b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->stop()I

    :cond_3
    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/d/b;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->stop()I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEAKER:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/kernel/d/b;->q:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->release()I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_VOLUME:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    sget-object v1, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PITCH:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/d/b;->m:Z

    return v0
.end method

.method public e()V
    .locals 1

    sget-boolean v0, Lcom/fimi/kernel/d/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->b:Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-virtual {v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->stop()I

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/d/b;->q:Z

    return v0
.end method

.method public onError(Ljava/lang/String;Lcom/baidu/tts/client/SpeechError;)V
    .locals 0

    return-void
.end method

.method public onSpeechFinish(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fimi/kernel/d/b;->a:Z

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->r:Lcom/fimi/kernel/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->r:Lcom/fimi/kernel/d/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fimi/kernel/d/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onSpeechProgressChanged(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSpeechStart(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/fimi/kernel/d/b;->a:Z

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->r:Lcom/fimi/kernel/d/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/d/b;->r:Lcom/fimi/kernel/d/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/kernel/d/b$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onSynthesizeDataArrived(Ljava/lang/String;[BI)V
    .locals 0

    return-void
.end method

.method public onSynthesizeFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSynthesizeStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

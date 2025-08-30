.class public Lcom/baidu/tts/client/SpeechSynthesizer;
.super Ljava/lang/Object;


# static fields
.field public static final AUDIO_BITRATE_AMR_12K65:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_14K25:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_15K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_18K25:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_19K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_23K05:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_23K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_6K6:Ljava/lang/String;

.field public static final AUDIO_BITRATE_AMR_8K85:Ljava/lang/String;

.field public static final AUDIO_BITRATE_BV_16K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_16K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_18K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_20K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_24K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_32K:Ljava/lang/String;

.field public static final AUDIO_BITRATE_OPUS_8K:Ljava/lang/String;

.field public static final AUDIO_ENCODE_AMR:Ljava/lang/String;

.field public static final AUDIO_ENCODE_BV:Ljava/lang/String;

.field public static final AUDIO_ENCODE_OPUS:Ljava/lang/String;

.field public static final ERROR_APP_ID_IS_INVALID:I

.field public static final ERROR_LIST_IS_TOO_LONG:I

.field public static final ERROR_QUEUE_IS_FULL:I

.field public static final ERROR_TEXT_ENCODE_IS_WRONG:I

.field public static final ERROR_TEXT_IS_EMPTY:I

.field public static final ERROR_TEXT_IS_TOO_LONG:I

.field public static final LANGUAGE_ZH:Ljava/lang/String;

.field public static final MAX_LIST_SIZE:I = 0x64

.field public static final MAX_QUEUE_SIZE:I = 0x3e8

.field public static final MIX_MODE_DEFAULT:Ljava/lang/String;

.field public static final MIX_MODE_HIGH_SPEED_NETWORK:Ljava/lang/String;

.field public static final MIX_MODE_HIGH_SPEED_SYNTHESIZE:Ljava/lang/String;

.field public static final MIX_MODE_HIGH_SPEED_SYNTHESIZE_WIFI:Ljava/lang/String;

.field public static final PARAM_AUDIO_ENCODE:Ljava/lang/String;

.field public static final PARAM_AUDIO_RATE:Ljava/lang/String;

.field public static final PARAM_CUSTOM_SYNTH:Ljava/lang/String;

.field public static final PARAM_LANGUAGE:Ljava/lang/String;

.field public static final PARAM_MIX_MODE:Ljava/lang/String;

.field public static final PARAM_OPEN_XML:Ljava/lang/String;

.field public static final PARAM_PITCH:Ljava/lang/String;

.field public static final PARAM_PRODUCT_ID:Ljava/lang/String;

.field public static final PARAM_SPEAKER:Ljava/lang/String;

.field public static final PARAM_SPEED:Ljava/lang/String;

.field public static final PARAM_TEXT_ENCODE:Ljava/lang/String;

.field public static final PARAM_TTS_LICENCE_FILE:Ljava/lang/String;

.field public static final PARAM_TTS_SPEECH_MODEL_FILE:Ljava/lang/String;

.field public static final PARAM_TTS_TEXT_MODEL_FILE:Ljava/lang/String;

.field public static final PARAM_VOCODER_OPTIM_LEVEL:Ljava/lang/String;

.field public static final PARAM_VOLUME:Ljava/lang/String;

.field public static final TEXT_ENCODE_BIG5:Ljava/lang/String;

.field public static final TEXT_ENCODE_GBK:Ljava/lang/String;

.field public static final TEXT_ENCODE_UTF8:Ljava/lang/String;

.field private static volatile a:Lcom/baidu/tts/client/SpeechSynthesizer;


# instance fields
.field private b:Lcom/baidu/tts/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/n;->T:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_QUEUE_IS_FULL:I

    sget-object v0, Lcom/baidu/tts/e/n;->U:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_LIST_IS_TOO_LONG:I

    sget-object v0, Lcom/baidu/tts/e/n;->O:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_TEXT_IS_EMPTY:I

    sget-object v0, Lcom/baidu/tts/e/n;->P:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_TEXT_IS_TOO_LONG:I

    sget-object v0, Lcom/baidu/tts/e/n;->Q:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_TEXT_ENCODE_IS_WRONG:I

    sget-object v0, Lcom/baidu/tts/e/n;->W:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    sput v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_APP_ID_IS_INVALID:I

    sget-object v0, Lcom/baidu/tts/e/g;->C:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEED:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->E:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PITCH:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->D:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_VOLUME:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->O:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_TEXT_MODEL_FILE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->P:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_SPEECH_MODEL_FILE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->Q:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TTS_LICENCE_FILE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->T:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_VOCODER_OPTIM_LEVEL:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->R:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_CUSTOM_SYNTH:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->S:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_OPEN_XML:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->N:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_PRODUCT_ID:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->F:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_LANGUAGE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->G:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_TEXT_ENCODE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->I:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_AUDIO_ENCODE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->J:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_AUDIO_RATE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->K:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_SPEAKER:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/g;->w:Lcom/baidu/tts/e/g;

    invoke-static {v0}, Lcom/baidu/tts/e/g;->a(Lcom/baidu/tts/e/g;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->PARAM_MIX_MODE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/j;->a:Lcom/baidu/tts/e/j;

    invoke-virtual {v0}, Lcom/baidu/tts/e/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_DEFAULT:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/j;->b:Lcom/baidu/tts/e/j;

    invoke-virtual {v0}, Lcom/baidu/tts/e/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_NETWORK:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/j;->c:Lcom/baidu/tts/e/j;

    invoke-virtual {v0}, Lcom/baidu/tts/e/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_SYNTHESIZE:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/j;->d:Lcom/baidu/tts/e/j;

    invoke-virtual {v0}, Lcom/baidu/tts/e/j;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->MIX_MODE_HIGH_SPEED_SYNTHESIZE_WIFI:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/h;->a:Lcom/baidu/tts/e/h;

    invoke-virtual {v0}, Lcom/baidu/tts/e/h;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->LANGUAGE_ZH:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/d;->a:Lcom/baidu/tts/e/d;

    invoke-virtual {v0}, Lcom/baidu/tts/e/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->TEXT_ENCODE_GBK:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/d;->b:Lcom/baidu/tts/e/d;

    invoke-virtual {v0}, Lcom/baidu/tts/e/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->TEXT_ENCODE_BIG5:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/d;->c:Lcom/baidu/tts/e/d;

    invoke-virtual {v0}, Lcom/baidu/tts/e/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->TEXT_ENCODE_UTF8:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/b;->a:Lcom/baidu/tts/e/b;

    invoke-virtual {v0}, Lcom/baidu/tts/e/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_ENCODE_BV:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/b;->b:Lcom/baidu/tts/e/b;

    invoke-virtual {v0}, Lcom/baidu/tts/e/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_ENCODE_AMR:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/b;->c:Lcom/baidu/tts/e/b;

    invoke-virtual {v0}, Lcom/baidu/tts/e/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_ENCODE_OPUS:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->a:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_BV_16K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->b:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_6K6:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->c:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_8K85:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->d:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_12K65:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->e:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_14K25:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->f:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_15K85:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->g:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_18K25:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->h:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_19K85:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->i:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_23K05:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->j:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_AMR_23K85:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->k:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_8K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->l:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_16K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->m:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_18K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->n:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_20K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->o:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_24K:Ljava/lang/String;

    sget-object v0, Lcom/baidu/tts/e/c;->p:Lcom/baidu/tts/e/c;

    invoke-virtual {v0}, Lcom/baidu/tts/e/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->AUDIO_BITRATE_OPUS_32K:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/tts/a/b/a;

    invoke-direct {v0}, Lcom/baidu/tts/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    return-void
.end method

.method public static getInstance()Lcom/baidu/tts/client/SpeechSynthesizer;
    .locals 2

    sget-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/tts/client/SpeechSynthesizer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/tts/client/SpeechSynthesizer;

    invoke-direct {v0}, Lcom/baidu/tts/client/SpeechSynthesizer;-><init>()V

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public auth(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/auth/AuthInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->b(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/auth/AuthInfo;

    move-result-object v0

    return-object v0
.end method

.method public batchSpeak(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/tts/client/SpeechSynthesizeBag;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/baidu/tts/tools/DataTool;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public freeCustomResource()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->f()I

    move-result v0

    return v0
.end method

.method public declared-synchronized initTts(Lcom/baidu/tts/client/TtsMode;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/client/TtsMode;)Lcom/baidu/tts/aop/tts/TtsError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/baidu/tts/aop/tts/TtsError;->getDetailCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public libVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomResource(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loadEnglishModel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loadModel(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized pause()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->e()I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/tts/client/SpeechSynthesizer;->a:Lcom/baidu/tts/client/SpeechSynthesizer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setApiKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/baidu/tts/e/g;->ag:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/baidu/tts/e/g;->ah:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public setAppId(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lcom/baidu/tts/tools/StringTool;->isAllNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/tts/e/g;->z:Lcom/baidu/tts/e/g;

    invoke-virtual {v0}, Lcom/baidu/tts/e/g;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/tts/client/SpeechSynthesizer;->setParam(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/baidu/tts/client/SpeechSynthesizer;->ERROR_APP_ID_IS_INVALID:I

    goto :goto_0
.end method

.method public setAudioStreamType(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(I)I

    move-result v0

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSpeechSynthesizerListener(Lcom/baidu/tts/client/SpeechSynthesizerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1}, Lcom/baidu/tts/a/b/a;->a(Lcom/baidu/tts/client/SpeechSynthesizerListener;)V

    return-void
.end method

.method public setStereoVolume(FF)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/tts/a/b/a;->a(FF)I

    move-result v0

    return v0
.end method

.method public speak(Lcom/baidu/tts/client/SpeechSynthesizeBag;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getUtteranceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public speak(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->speak(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tts/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized stop()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0}, Lcom/baidu/tts/a/b/a;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthesize(Lcom/baidu/tts/client/SpeechSynthesizeBag;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/tts/client/SpeechSynthesizeBag;->getUtteranceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/baidu/tts/client/SpeechSynthesizer;->synthesize(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/baidu/tts/e/n;->X:Lcom/baidu/tts/e/n;

    invoke-virtual {v0}, Lcom/baidu/tts/e/n;->b()I

    move-result v0

    goto :goto_0
.end method

.method public synthesize(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->synthesize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthesize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/tts/client/SpeechSynthesizer;->synthesize(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public synthesize(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/tts/client/SpeechSynthesizer;->b:Lcom/baidu/tts/a/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/tts/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

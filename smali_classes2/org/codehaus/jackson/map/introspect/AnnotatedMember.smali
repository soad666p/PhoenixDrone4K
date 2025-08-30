.class public abstract Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.super Lorg/codehaus/jackson/map/introspect/Annotated;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/Annotated;-><init>()V

    return-void
.end method


# virtual methods
.method public final fixAccess()V
    .locals 1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    return-void
.end method

.method public abstract getDeclaringClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getMember()Ljava/lang/reflect/Member;
.end method

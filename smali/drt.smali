.class abstract Ldrt;
.super Ljava/nio/charset/Charset;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final c:Z

.field public d:Ldrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "US-ASCII"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ISO-8859-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-16"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UTF-16LE"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UTF-16BE"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldrt;->b:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/nio/charset/Charset;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v0, Ldrq;

    invoke-direct {v0, p3}, Ldrq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldrt;->d:Ldrq;

    .line 3
    iput-boolean p4, p0, Ldrt;->c:Z

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()B
.end method

.method abstract a(C)Z
.end method

.method abstract b()B
.end method

.method public contains(Ljava/nio/charset/Charset;)Z
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ldrt;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newDecoder()Ljava/nio/charset/CharsetDecoder;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Ldru;

    iget-object v1, p0, Ldrt;->d:Ldrq;

    iget-boolean v2, p0, Ldrt;->c:Z

    invoke-direct {v0, p0, v1, v2}, Ldru;-><init>(Ldrt;Ldrq;Z)V

    return-object v0
.end method

.method public newEncoder()Ljava/nio/charset/CharsetEncoder;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ldrv;

    iget-object v1, p0, Ldrt;->d:Ldrq;

    iget-boolean v2, p0, Ldrt;->c:Z

    invoke-direct {v0, p0, v1, v2}, Ldrv;-><init>(Ldrt;Ldrq;Z)V

    return-object v0
.end method

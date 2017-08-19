.class public final Lbee;
.super Lbef;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbef;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lbee;->c:Ljava/lang/String;

    .line 3
    return-void

    .line 2
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbee;->c:Ljava/lang/String;

    .line 5
    invoke-super {p0}, Lbef;->c()V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbee;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lbee;->c:Ljava/lang/String;

    .line 9
    sget-object v2, Lbqi;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, Lbqi;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)[B

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lbee;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

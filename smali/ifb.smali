.class public Lifb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lify;

.field public final c:Liff;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Liil;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lifb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lifb;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lifc;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lifc;->b:Liff;

    iput-object v0, p0, Lifb;->c:Liff;

    .line 3
    iget-object v0, p1, Lifc;->e:Ljava/lang/String;

    invoke-static {v0}, Lifb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifb;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lifc;->f:Ljava/lang/String;

    invoke-static {v0}, Lifb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifb;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lifc;->g:Ljava/lang/String;

    iput-object v0, p0, Lifb;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lifc;->h:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lifb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p1, Lifc;->h:Ljava/lang/String;

    iput-object v0, p0, Lifb;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lifc;->c:Lifz;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lifc;->a:Ligf;

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ligf;->a(Lifz;)Lify;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lifb;->b:Lify;

    .line 16
    iget-object v0, p1, Lifc;->d:Liil;

    iput-object v0, p0, Lifb;->h:Liil;

    .line 17
    iget-boolean v0, p1, Lifc;->i:Z

    iput-boolean v0, p0, Lifb;->i:Z

    .line 18
    iget-boolean v0, p1, Lifc;->j:Z

    iput-boolean v0, p0, Lifb;->j:Z

    .line 19
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lifc;->a:Ligf;

    iget-object v1, p1, Lifc;->c:Lifz;

    invoke-virtual {v0, v1}, Ligf;->a(Lifz;)Lify;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    const-string v0, "root URL cannot be null."

    .line 22
    invoke-static {p0, v0}, Ljlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    const-string v0, "service path cannot be null"

    .line 27
    invoke-static {p0, v0}, Ljlv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 29
    const-string v0, "/"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    .line 32
    invoke-static {v0, v1}, Ljlv;->a(ZLjava/lang/Object;)V

    .line 33
    const-string p0, ""

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Liil;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lifb;->h:Liil;

    return-object v0
.end method

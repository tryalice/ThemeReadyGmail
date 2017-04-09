.class public Ligb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lihb;

.field public final c:Ligf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lijt;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Ligb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ligb;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ligc;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ligc;->b:Ligf;

    iput-object v0, p0, Ligb;->c:Ligf;

    .line 3
    iget-object v0, p1, Ligc;->e:Ljava/lang/String;

    invoke-static {v0}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligb;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ligc;->f:Ljava/lang/String;

    invoke-static {v0}, Ligb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligb;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ligc;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljhm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ligb;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.googleapis.services.AbstractGoogleClient"

    const-string v3, "<init>"

    const-string v4, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p1, Ligc;->g:Ljava/lang/String;

    iput-object v0, p0, Ligb;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ligc;->c:Lihc;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p1, Ligc;->a:Lihi;

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lihi;->a(Lihc;)Lihb;

    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Ligb;->b:Lihb;

    .line 15
    iget-object v0, p1, Ligc;->d:Lijt;

    iput-object v0, p0, Ligb;->g:Lijt;

    .line 16
    iget-boolean v0, p1, Ligc;->h:Z

    iput-boolean v0, p0, Ligb;->h:Z

    .line 17
    iget-boolean v0, p1, Ligc;->i:Z

    iput-boolean v0, p0, Ligb;->i:Z

    .line 18
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Ligc;->a:Lihi;

    iget-object v1, p1, Ligc;->c:Lihc;

    invoke-virtual {v0, v1}, Lihi;->a(Lihc;)Lihb;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    const-string v0, "root URL cannot be null."

    .line 21
    invoke-static {p0, v0}, Ljho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    const-string v0, "service path cannot be null"

    .line 26
    invoke-static {p0, v0}, Ljho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 28
    const-string v0, "/"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "service path must equal \"/\" if it is of length 1."

    .line 31
    invoke-static {v0, v1}, Ljho;->a(ZLjava/lang/Object;)V

    .line 32
    const-string p0, ""

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    :cond_2
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Lijt;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ligb;->g:Lijt;

    return-object v0
.end method

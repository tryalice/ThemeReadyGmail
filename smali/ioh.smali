.class public Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liqp;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lioh;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Lioh;->a:Liqp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    sget-object v0, Lioh;->a:Liqp;

    .line 8
    sget-object v1, Liqo;->c:Liqo;

    invoke-virtual {v0, v1}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 9
    const-string v1, "OAuthToken value is missing prefix. Prefixing with \'%s\'"

    const-string v2, "OAuth"

    invoke-interface {v0, v1, v2}, Liqk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v0, "OAuth "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_0
    :goto_1
    iput-object p1, p0, Lioh;->b:Ljava/lang/String;

    .line 19
    return-void

    :cond_1
    move v0, v1

    .line 3
    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Token has too many parts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "OAuth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Bearer"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid token prefix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    instance-of v0, p1, Lioh;

    if-eqz v0, :cond_0

    check-cast p1, Lioh;

    iget-object v0, p1, Lioh;->b:Ljava/lang/String;

    iget-object v1, p0, Lioh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lioh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

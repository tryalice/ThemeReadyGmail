.class public final enum Llnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llnw;

.field public static final enum b:Llnw;

.field public static final enum c:Llnw;

.field public static final enum d:Llnw;

.field public static final enum e:Llnw;

.field public static final enum f:Llnw;

.field public static final g:Ljme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljme",
            "<",
            "Ljava/lang/String;",
            "Llnw;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Llnw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Llnw;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->a:Llnw;

    .line 12
    new-instance v0, Llnw;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->b:Llnw;

    .line 13
    new-instance v0, Llnw;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->c:Llnw;

    .line 14
    new-instance v0, Llnw;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->d:Llnw;

    .line 15
    new-instance v0, Llnw;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->e:Llnw;

    .line 16
    new-instance v0, Llnw;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnw;->f:Llnw;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Llnw;

    sget-object v1, Llnw;->a:Llnw;

    aput-object v1, v0, v3

    sget-object v1, Llnw;->b:Llnw;

    aput-object v1, v0, v4

    sget-object v1, Llnw;->c:Llnw;

    aput-object v1, v0, v5

    sget-object v1, Llnw;->d:Llnw;

    aput-object v1, v0, v6

    sget-object v1, Llnw;->e:Llnw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llnw;->f:Llnw;

    aput-object v2, v0, v1

    sput-object v0, Llnw;->h:[Llnw;

    .line 18
    invoke-static {}, Ljme;->f()Ljmf;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Llnw;->b:Llnw;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Llnw;->c:Llnw;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Llnw;->b:Llnw;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Llnw;->c:Llnw;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Llnw;->e:Llnw;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Llnw;->b:Llnw;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Llnw;->b:Llnw;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Llnw;->d:Llnw;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Llnw;->d:Llnw;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Llnw;->f:Llnw;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Llnw;->f:Llnw;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Llnw;->f:Llnw;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Llnw;->f:Llnw;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Llnw;->f:Llnw;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Llnw;->f:Llnw;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Llnw;->f:Llnw;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Llnw;->f:Llnw;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Llnw;->f:Llnw;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Llnw;->f:Llnw;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Llnw;->f:Llnw;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Llnw;->f:Llnw;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Llnw;->f:Llnw;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Llnw;->f:Llnw;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Llnw;->f:Llnw;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Llnw;->f:Llnw;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Llnw;->f:Llnw;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Llnw;->f:Llnw;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljmf;->b()Ljme;

    move-result-object v0

    sput-object v0, Llnw;->g:Ljme;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llnw;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Llnw;->g:Ljme;

    invoke-virtual {v0, p0}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llnw;->a:Llnw;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    const-string v0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noembed"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noscript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noframes"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Llnw;->a(Ljava/lang/String;)Llnw;

    move-result-object v0

    .line 9
    sget-object v1, Llnw;->a:Llnw;

    if-eq v0, v1, :cond_0

    sget-object v1, Llnw;->f:Llnw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Llnw;->a(Ljava/lang/String;)Llnw;

    move-result-object v0

    sget-object v1, Llnw;->f:Llnw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Llnw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llnw;->h:[Llnw;

    invoke-virtual {v0}, [Llnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnw;

    return-object v0
.end method

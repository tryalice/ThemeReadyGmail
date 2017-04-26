.class public final enum Lmbx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmbx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmbx;

.field public static final enum b:Lmbx;

.field public static final enum c:Lmbx;

.field public static final enum d:Lmbx;

.field public static final enum e:Lmbx;

.field public static final enum f:Lmbx;

.field public static final g:Ljvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvx",
            "<",
            "Ljava/lang/String;",
            "Lmbx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lmbx;


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
    new-instance v0, Lmbx;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->a:Lmbx;

    .line 12
    new-instance v0, Lmbx;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->b:Lmbx;

    .line 13
    new-instance v0, Lmbx;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->c:Lmbx;

    .line 14
    new-instance v0, Lmbx;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->d:Lmbx;

    .line 15
    new-instance v0, Lmbx;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->e:Lmbx;

    .line 16
    new-instance v0, Lmbx;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmbx;->f:Lmbx;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lmbx;

    sget-object v1, Lmbx;->a:Lmbx;

    aput-object v1, v0, v3

    sget-object v1, Lmbx;->b:Lmbx;

    aput-object v1, v0, v4

    sget-object v1, Lmbx;->c:Lmbx;

    aput-object v1, v0, v5

    sget-object v1, Lmbx;->d:Lmbx;

    aput-object v1, v0, v6

    sget-object v1, Lmbx;->e:Lmbx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmbx;->f:Lmbx;

    aput-object v2, v0, v1

    sput-object v0, Lmbx;->h:[Lmbx;

    .line 18
    invoke-static {}, Ljvx;->f()Ljvy;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Lmbx;->b:Lmbx;

    .line 19
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Lmbx;->c:Lmbx;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Lmbx;->b:Lmbx;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Lmbx;->c:Lmbx;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Lmbx;->e:Lmbx;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Lmbx;->b:Lmbx;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Lmbx;->b:Lmbx;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Lmbx;->d:Lmbx;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Lmbx;->d:Lmbx;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Lmbx;->f:Lmbx;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljvy;->b()Ljvx;

    move-result-object v0

    sput-object v0, Lmbx;->g:Ljvx;

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

.method public static a(Ljava/lang/String;)Lmbx;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lmbx;->g:Ljvx;

    invoke-virtual {v0, p0}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbx;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmbx;->a:Lmbx;

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
    invoke-static {p0}, Lmbx;->a(Ljava/lang/String;)Lmbx;

    move-result-object v0

    .line 9
    sget-object v1, Lmbx;->a:Lmbx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmbx;->f:Lmbx;

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
    invoke-static {p0}, Lmbx;->a(Ljava/lang/String;)Lmbx;

    move-result-object v0

    sget-object v1, Lmbx;->f:Lmbx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmbx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmbx;->h:[Lmbx;

    invoke-virtual {v0}, [Lmbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbx;

    return-object v0
.end method

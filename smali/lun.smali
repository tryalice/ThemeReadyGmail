.class public final enum Llun;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llun;

.field public static final enum b:Llun;

.field public static final enum c:Llun;

.field public static final enum d:Llun;

.field public static final enum e:Llun;

.field public static final enum f:Llun;

.field public static final g:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
            "<",
            "Ljava/lang/String;",
            "Llun;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Llun;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Llun;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Llun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llun;->a:Llun;

    .line 13
    new-instance v0, Llun;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Llun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llun;->b:Llun;

    .line 14
    new-instance v0, Llun;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Llun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llun;->c:Llun;

    .line 15
    new-instance v0, Llun;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Llun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llun;->d:Llun;

    .line 16
    new-instance v0, Llun;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Llun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llun;->e:Llun;

    .line 17
    new-instance v0, Llun;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llun;->f:Llun;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Llun;

    sget-object v1, Llun;->a:Llun;

    aput-object v1, v0, v3

    sget-object v1, Llun;->b:Llun;

    aput-object v1, v0, v4

    sget-object v1, Llun;->c:Llun;

    aput-object v1, v0, v5

    sget-object v1, Llun;->d:Llun;

    aput-object v1, v0, v6

    sget-object v1, Llun;->e:Llun;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llun;->f:Llun;

    aput-object v2, v0, v1

    sput-object v0, Llun;->h:[Llun;

    .line 19
    invoke-static {}, Ljqi;->f()Ljqj;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Llun;->b:Llun;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Llun;->c:Llun;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Llun;->b:Llun;

    .line 22
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Llun;->c:Llun;

    .line 23
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Llun;->e:Llun;

    .line 24
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Llun;->b:Llun;

    .line 25
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Llun;->b:Llun;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Llun;->d:Llun;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Llun;->d:Llun;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Llun;->f:Llun;

    .line 29
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Llun;->f:Llun;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Llun;->f:Llun;

    .line 31
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Llun;->f:Llun;

    .line 32
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Llun;->f:Llun;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Llun;->f:Llun;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Llun;->f:Llun;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Llun;->f:Llun;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Llun;->f:Llun;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Llun;->f:Llun;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Llun;->f:Llun;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Llun;->f:Llun;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Llun;->f:Llun;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Llun;->f:Llun;

    .line 42
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Llun;->f:Llun;

    .line 43
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Llun;->f:Llun;

    .line 44
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Llun;->f:Llun;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Llun;->f:Llun;

    .line 46
    invoke-virtual {v0, v1, v2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljqj;->b()Ljqi;

    move-result-object v0

    sput-object v0, Llun;->g:Ljqi;

    .line 48
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

.method public static a(Ljava/lang/String;)Llun;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Llun;->g:Ljqi;

    invoke-virtual {v0, p0}, Ljqi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llun;->a:Llun;

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

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 9
    invoke-static {p0}, Llun;->a(Ljava/lang/String;)Llun;

    move-result-object v0

    .line 10
    sget-object v1, Llun;->a:Llun;

    if-eq v0, v1, :cond_0

    sget-object v1, Llun;->f:Llun;

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
    .line 11
    invoke-static {p0}, Llun;->a(Ljava/lang/String;)Llun;

    move-result-object v0

    sget-object v1, Llun;->f:Llun;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Llun;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llun;->h:[Llun;

    invoke-virtual {v0}, [Llun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llun;

    return-object v0
.end method

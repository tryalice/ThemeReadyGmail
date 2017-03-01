.class public final enum Llmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llmt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llmt;

.field public static final enum b:Llmt;

.field public static final enum c:Llmt;

.field public static final enum d:Llmt;

.field public static final enum e:Llmt;

.field public static final enum f:Llmt;

.field public static final g:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Llmt;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Llmt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Llmt;

    const-string v1, "PCDATA"

    invoke-direct {v0, v1, v3}, Llmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmt;->a:Llmt;

    .line 63
    new-instance v0, Llmt;

    const-string v1, "CDATA"

    invoke-direct {v0, v1, v4}, Llmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmt;->b:Llmt;

    .line 67
    new-instance v0, Llmt;

    const-string v1, "CDATA_SOMETIMES"

    invoke-direct {v0, v1, v5}, Llmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmt;->c:Llmt;

    .line 72
    new-instance v0, Llmt;

    const-string v1, "RCDATA"

    invoke-direct {v0, v1, v6}, Llmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmt;->d:Llmt;

    .line 77
    new-instance v0, Llmt;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v7}, Llmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmt;->e:Llmt;

    .line 82
    new-instance v0, Llmt;

    const-string v1, "VOID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llmt;->f:Llmt;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Llmt;

    sget-object v1, Llmt;->a:Llmt;

    aput-object v1, v0, v3

    sget-object v1, Llmt;->b:Llmt;

    aput-object v1, v0, v4

    sget-object v1, Llmt;->c:Llmt;

    aput-object v1, v0, v5

    sget-object v1, Llmt;->d:Llmt;

    aput-object v1, v0, v6

    sget-object v1, Llmt;->e:Llmt;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llmt;->f:Llmt;

    aput-object v2, v0, v1

    sput-object v0, Llmt;->h:[Llmt;

    .line 86
    invoke-static {}, Ljgo;->e()Ljgq;

    move-result-object v0

    const-string v1, "iframe"

    sget-object v2, Llmt;->b:Llmt;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "listing"

    sget-object v2, Llmt;->c:Llmt;

    .line 92
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "xmp"

    sget-object v2, Llmt;->b:Llmt;

    .line 93
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "comment"

    sget-object v2, Llmt;->c:Llmt;

    .line 101
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "plaintext"

    sget-object v2, Llmt;->e:Llmt;

    .line 104
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "script"

    sget-object v2, Llmt;->b:Llmt;

    .line 106
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "style"

    sget-object v2, Llmt;->b:Llmt;

    .line 107
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "textarea"

    sget-object v2, Llmt;->d:Llmt;

    .line 110
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Llmt;->d:Llmt;

    .line 111
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "area"

    sget-object v2, Llmt;->f:Llmt;

    .line 115
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "base"

    sget-object v2, Llmt;->f:Llmt;

    .line 116
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "br"

    sget-object v2, Llmt;->f:Llmt;

    .line 117
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "col"

    sget-object v2, Llmt;->f:Llmt;

    .line 118
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "command"

    sget-object v2, Llmt;->f:Llmt;

    .line 119
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "embed"

    sget-object v2, Llmt;->f:Llmt;

    .line 120
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "hr"

    sget-object v2, Llmt;->f:Llmt;

    .line 121
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "img"

    sget-object v2, Llmt;->f:Llmt;

    .line 122
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "input"

    sget-object v2, Llmt;->f:Llmt;

    .line 123
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "keygen"

    sget-object v2, Llmt;->f:Llmt;

    .line 124
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "link"

    sget-object v2, Llmt;->f:Llmt;

    .line 125
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "meta"

    sget-object v2, Llmt;->f:Llmt;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "param"

    sget-object v2, Llmt;->f:Llmt;

    .line 127
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "source"

    sget-object v2, Llmt;->f:Llmt;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "track"

    sget-object v2, Llmt;->f:Llmt;

    .line 129
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "wbr"

    sget-object v2, Llmt;->f:Llmt;

    .line 130
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "basefont"

    sget-object v2, Llmt;->f:Llmt;

    .line 133
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    const-string v1, "isindex"

    sget-object v2, Llmt;->f:Llmt;

    .line 134
    invoke-virtual {v0, v1, v2}, Ljgq;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgq;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljgq;->b()Ljgo;

    move-result-object v0

    sput-object v0, Llmt;->g:Ljgo;

    .line 85
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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llmt;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Llmt;->g:Ljgo;

    invoke-virtual {v0, p0}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmt;

    .line 143
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Llmt;->a:Llmt;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 153
    const-string v0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noembed"

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noscript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "noframes"

    .line 155
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
    .line 164
    invoke-static {p0}, Llmt;->a(Ljava/lang/String;)Llmt;

    move-result-object v0

    .line 165
    sget-object v1, Llmt;->a:Llmt;

    if-eq v0, v1, :cond_0

    sget-object v1, Llmt;->f:Llmt;

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
    .line 173
    invoke-static {p0}, Llmt;->a(Ljava/lang/String;)Llmt;

    move-result-object v0

    sget-object v1, Llmt;->f:Llmt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Llmt;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Llmt;->h:[Llmt;

    invoke-virtual {v0}, [Llmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmt;

    return-object v0
.end method

.class abstract enum Ljgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljgi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgi;

.field public static final enum b:Ljgi;

.field public static final synthetic c:[Ljgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ljgj;

    const-string v1, "STRONG"

    invoke-direct {v0, v1}, Ljgj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljgi;->a:Ljgi;

    .line 230
    new-instance v0, Ljgk;

    const-string v1, "WEAK"

    invoke-direct {v0, v1}, Ljgk;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljgi;->b:Ljgi;

    .line 222
    const/4 v0, 0x2

    new-array v0, v0, [Ljgi;

    const/4 v1, 0x0

    sget-object v2, Ljgi;->a:Ljgi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljgi;->b:Ljgi;

    aput-object v2, v0, v1

    sput-object v0, Ljgi;->c:[Ljgi;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljgi;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Ljgi;->c:[Ljgi;

    invoke-virtual {v0}, [Ljgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgi;

    return-object v0
.end method


# virtual methods
.method abstract a()Lixl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lixl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

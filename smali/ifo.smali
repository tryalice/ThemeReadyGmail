.class public final Lifo;
.super Licx;
.source "SourceFile"


# instance fields
.field public fileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liej;
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field

.field public recipientEmailAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Liej;
    .end annotation
.end field

.field public role:Ljava/lang/String;
    .annotation runtime Liej;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Licx;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lifo;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Licx;->a(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    check-cast v0, Lifo;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Licx;
    .locals 1

    .prologue
    .line 29
    .line 1132
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifo;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lifo;->c(Ljava/lang/String;Ljava/lang/Object;)Lifo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lied;
    .locals 1

    .prologue
    .line 29
    .line 2132
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifo;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lifo;->c(Ljava/lang/String;Ljava/lang/Object;)Lifo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 3132
    invoke-super {p0}, Licx;->a()Licx;

    move-result-object v0

    check-cast v0, Lifo;

    return-object v0
.end method

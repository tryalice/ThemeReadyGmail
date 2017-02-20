.class public final Licx;
.super Liag;
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

    .annotation runtime Libs;
    .end annotation
.end field

.field public kind:Ljava/lang/String;
    .annotation runtime Libs;
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

    .annotation runtime Libs;
    .end annotation
.end field

.field public role:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Licx;
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Licx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 29
    .line 1132
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licx;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Licx;->c(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 29
    .line 2132
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licx;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Licx;->c(Ljava/lang/String;Ljava/lang/Object;)Licx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 3132
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Licx;

    return-object v0
.end method

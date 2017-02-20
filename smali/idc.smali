.class public final Lidc;
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

.field public fixOptionType:Ljava/lang/String;
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

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lidc;
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Lidc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 29
    .line 1168
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidc;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lidc;->c(Ljava/lang/String;Ljava/lang/Object;)Lidc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 29
    .line 2168
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidc;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lidc;->c(Ljava/lang/String;Ljava/lang/Object;)Lidc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 3168
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidc;

    return-object v0
.end method

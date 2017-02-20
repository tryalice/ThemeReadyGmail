.class public final Lidi;
.super Liag;
.source "SourceFile"


# instance fields
.field public cellPhone:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public department:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public deskLocation:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public deskPhone:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public directReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lidh;",
            ">;"
        }
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public docid:Ljava/math/BigInteger;
    .annotation runtime Liao;
    .end annotation

    .annotation runtime Libs;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public jobTitle:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public manager:Lidh;
    .annotation runtime Libs;
    .end annotation
.end field

.field public officeAddress:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public photoUrl:Ljava/lang/String;
    .annotation runtime Libs;
    .end annotation
.end field

.field public self:Lidh;
    .annotation runtime Libs;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lidh;

    invoke-static {v0}, Libf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Liag;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)Lidi;
    .locals 1

    .prologue
    .line 326
    invoke-super {p0, p1, p2}, Liag;->a(Ljava/lang/String;Ljava/lang/Object;)Liag;

    move-result-object v0

    check-cast v0, Lidi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Liag;
    .locals 1

    .prologue
    .line 30
    .line 1331
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidi;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liag;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lidi;->c(Ljava/lang/String;Ljava/lang/Object;)Lidi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Libm;
    .locals 1

    .prologue
    .line 30
    .line 2331
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidi;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Libm;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lidi;->c(Ljava/lang/String;Ljava/lang/Object;)Lidi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 3331
    invoke-super {p0}, Liag;->a()Liag;

    move-result-object v0

    check-cast v0, Lidi;

    return-object v0
.end method

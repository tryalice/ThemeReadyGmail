.class final Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcou",
        "<",
        "Lket;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcny;


# direct methods
.method public constructor <init>(Lcny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoe;->a:Lcny;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lket;

    .line 5
    iget-object v0, p0, Lcoe;->a:Lcny;

    .line 6
    const-string v1, "network_event"

    invoke-static {v1}, Lcny;->b(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lkes;

    invoke-direct {v1}, Lkes;-><init>()V

    .line 8
    iput-object p1, v1, Lkes;->g:Lket;

    .line 9
    const-string v2, "network_event"

    invoke-virtual {v0, v2}, Lcny;->a(Ljava/lang/String;)Lkep;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    sget-object v0, Lcny;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iput-object v2, v1, Lkes;->b:Lkep;

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcny;->a(Lkes;Ljava/lang/String;)V

    goto :goto_0
.end method

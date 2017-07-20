.class final Lbrq;
.super Loc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc",
        "<",
        "Ljava/lang/String;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbrq;->h:Lbrp;

    .line 2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Loc;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p2, Landroid/support/v4/app/Fragment;

    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 5
    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbrq;->h:Lbrp;

    .line 7
    iget-object v0, v0, Lbrp;->i:Lfu;

    .line 8
    invoke-virtual {v0, p2}, Lfu;->a(Landroid/support/v4/app/Fragment;)Lfu;

    .line 9
    :cond_1
    return-void
.end method

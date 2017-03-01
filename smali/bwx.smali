.class final Lbwx;
.super Lqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw",
        "<",
        "Ljava/lang/String;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbww;


# direct methods
.method public constructor <init>(Lbww;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lbwx;->h:Lbww;

    .line 179
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqw;-><init>(I)V

    .line 180
    return-void
.end method


# virtual methods
.method protected final synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    check-cast p3, Landroid/support/v4/app/Fragment;

    check-cast p4, Landroid/support/v4/app/Fragment;

    .line 1186
    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 1187
    :cond_0
    iget-object v0, p0, Lbwx;->h:Lbww;

    .line 2045
    iget-object v0, v0, Lbww;->i:Lhn;

    invoke-virtual {v0, p3}, Lhn;->a(Landroid/support/v4/app/Fragment;)Lhn;

    .line 1189
    :cond_1
    return-void
.end method

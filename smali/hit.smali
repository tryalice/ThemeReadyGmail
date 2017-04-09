.class public Lhit;
.super Lhqi;
.source "SourceFile"


# instance fields
.field public final a:Lhsx;

.field public final b:Lhsm;

.field public final c:Lhro;

.field public d:Lhkv;


# direct methods
.method public constructor <init>(Lkhj;Lhsx;Lhro;Lhsm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhqi;-><init>(Lkhj;)V

    .line 2
    iput-object p2, p0, Lhit;->a:Lhsx;

    .line 3
    iput-object p3, p0, Lhit;->c:Lhro;

    .line 4
    iput-object p4, p0, Lhit;->b:Lhsm;

    .line 5
    return-void
.end method

.method static a(Landroid/view/View;Lhkz;)V
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-virtual {p1}, Lhkz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    const/16 v0, 0x8

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final e()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

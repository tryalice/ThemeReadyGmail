.class public Lapl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laim;

.field public final c:Landroid/view/View;

.field public final d:Laja;

.field public e:Lapp;

.field public f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapl;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget v1, Lagk;->J:I

    invoke-direct {p0, p1, p2, v0, v1}, Lapl;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lapl;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lapl;->c:Landroid/view/View;

    .line 8
    new-instance v0, Laim;

    invoke-direct {v0, p1}, Laim;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapl;->b:Laim;

    .line 9
    iget-object v0, p0, Lapl;->b:Laim;

    new-instance v1, Lapm;

    invoke-direct {v1, p0}, Lapm;-><init>(Lapl;)V

    invoke-virtual {v0, v1}, Laim;->a(Lain;)V

    .line 10
    new-instance v0, Laja;

    iget-object v2, p0, Lapl;->b:Laim;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Laja;-><init>(Landroid/content/Context;Laim;Landroid/view/View;ZII)V

    iput-object v0, p0, Lapl;->d:Laja;

    .line 11
    iget-object v0, p0, Lapl;->d:Laja;

    .line 12
    iput v4, v0, Laja;->g:I

    .line 13
    iget-object v0, p0, Lapl;->d:Laja;

    new-instance v1, Lapn;

    invoke-direct {v1, p0}, Lapn;-><init>(Lapl;)V

    .line 14
    iput-object v1, v0, Laja;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lahs;

    iget-object v1, p0, Lapl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lahs;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lapl;->d:Laja;

    invoke-virtual {v0}, Laja;->a()V

    .line 18
    return-void
.end method

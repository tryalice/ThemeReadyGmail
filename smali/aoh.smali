.class public Laoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahh;

.field public final c:Landroid/view/View;

.field public final d:Lahv;

.field public e:Laol;

.field public f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laoh;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget v1, Laev;->J:I

    invoke-direct {p0, p1, p2, v0, v1}, Laoh;-><init>(Landroid/content/Context;Landroid/view/View;II)V

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
    iput-object p1, p0, Laoh;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Laoh;->c:Landroid/view/View;

    .line 8
    new-instance v0, Lahh;

    invoke-direct {v0, p1}, Lahh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laoh;->b:Lahh;

    .line 9
    iget-object v0, p0, Laoh;->b:Lahh;

    new-instance v1, Laoi;

    invoke-direct {v1, p0}, Laoi;-><init>(Laoh;)V

    invoke-virtual {v0, v1}, Lahh;->a(Lahi;)V

    .line 10
    new-instance v0, Lahv;

    iget-object v2, p0, Laoh;->b:Lahh;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lahv;-><init>(Landroid/content/Context;Lahh;Landroid/view/View;ZII)V

    iput-object v0, p0, Laoh;->d:Lahv;

    .line 11
    iget-object v0, p0, Laoh;->d:Lahv;

    .line 12
    iput v4, v0, Lahv;->g:I

    .line 14
    iget-object v0, p0, Laoh;->d:Lahv;

    new-instance v1, Laoj;

    invoke-direct {v1, p0}, Laoj;-><init>(Laoh;)V

    .line 15
    iput-object v1, v0, Lahv;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lagn;

    iget-object v1, p0, Laoh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lagn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laoh;->d:Lahv;

    invoke-virtual {v0}, Lahv;->a()V

    .line 20
    return-void
.end method

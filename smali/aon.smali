.class public Laon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahn;

.field public final c:Landroid/view/View;

.field public final d:Laib;

.field public e:Laor;

.field public f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laon;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    sget v1, Lafb;->J:I

    invoke-direct {p0, p1, p2, v0, v1}, Laon;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Laon;->a:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Laon;->c:Landroid/view/View;

    .line 103
    new-instance v0, Lahn;

    invoke-direct {v0, p1}, Lahn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laon;->b:Lahn;

    .line 104
    iget-object v0, p0, Laon;->b:Lahn;

    new-instance v1, Laoo;

    invoke-direct {v1, p0}, Laoo;-><init>(Laon;)V

    invoke-virtual {v0, v1}, Lahn;->a(Laho;)V

    .line 118
    new-instance v0, Laib;

    iget-object v2, p0, Laon;->b:Lahn;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Laib;-><init>(Landroid/content/Context;Lahn;Landroid/view/View;ZII)V

    iput-object v0, p0, Laon;->d:Laib;

    .line 119
    iget-object v0, p0, Laon;->d:Laib;

    .line 1130
    iput v4, v0, Laib;->g:I

    .line 1131
    iget-object v0, p0, Laon;->d:Laib;

    new-instance v1, Laop;

    invoke-direct {v1, p0}, Laop;-><init>(Laon;)V

    .line 2092
    iput-object v1, v0, Laib;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2093
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lagt;

    iget-object v1, p0, Laon;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lagt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Laon;->d:Laib;

    invoke-virtual {v0}, Laib;->a()V

    .line 234
    return-void
.end method

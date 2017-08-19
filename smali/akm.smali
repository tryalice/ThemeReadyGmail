.class public Lakm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladr;

.field public final c:Landroid/view/View;

.field public final d:Laef;

.field public e:Lakq;

.field public f:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lakm;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget v1, Labo;->J:I

    invoke-direct {p0, p1, p2, v0, v1}, Lakm;-><init>(Landroid/content/Context;Landroid/view/View;II)V

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
    iput-object p1, p0, Lakm;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lakm;->c:Landroid/view/View;

    .line 8
    new-instance v0, Ladr;

    invoke-direct {v0, p1}, Ladr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakm;->b:Ladr;

    .line 9
    iget-object v0, p0, Lakm;->b:Ladr;

    new-instance v1, Lakn;

    invoke-direct {v1, p0}, Lakn;-><init>(Lakm;)V

    invoke-virtual {v0, v1}, Ladr;->a(Lads;)V

    .line 10
    new-instance v0, Laef;

    iget-object v2, p0, Lakm;->b:Ladr;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Laef;-><init>(Landroid/content/Context;Ladr;Landroid/view/View;ZII)V

    iput-object v0, p0, Lakm;->d:Laef;

    .line 11
    iget-object v0, p0, Lakm;->d:Laef;

    .line 12
    iput v4, v0, Laef;->g:I

    .line 13
    iget-object v0, p0, Lakm;->d:Laef;

    new-instance v1, Lako;

    invoke-direct {v1, p0}, Lako;-><init>(Lakm;)V

    .line 14
    iput-object v1, v0, Laef;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lacw;

    iget-object v1, p0, Lakm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lacw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lakm;->d:Laef;

    invoke-virtual {v0}, Laef;->a()V

    .line 18
    return-void
.end method

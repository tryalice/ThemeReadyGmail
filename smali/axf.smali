.class final Laxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxe;


# direct methods
.method constructor <init>(Laxe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxf;->a:Laxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxf;->a:Laxe;

    .line 3
    iget-object v0, v0, Laxe;->u:Lawu;

    invoke-virtual {v0}, Lawu;->c()V

    .line 4
    iget-object v0, p0, Laxf;->a:Laxe;

    .line 5
    iget-object v0, v0, Laxe;->c:Laxg;

    .line 6
    iget-object v1, p0, Laxf;->a:Laxe;

    .line 7
    iget-object v1, v1, Laxe;->d:Ljava/util/Calendar;

    .line 8
    invoke-interface {v0, v1}, Laxg;->a(Ljava/util/Calendar;)V

    .line 9
    iget-object v0, p0, Laxf;->a:Laxe;

    .line 10
    iget-object v0, v0, Laxe;->c:Laxg;

    .line 11
    invoke-interface {v0}, Laxg;->dismiss()V

    .line 12
    return-void
.end method

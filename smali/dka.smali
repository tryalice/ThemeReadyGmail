.class final Ldka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldjz;


# direct methods
.method constructor <init>(Ldjz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldka;->a:Ldjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldka;->a:Ldjz;

    .line 3
    iget-object v0, v0, Ldjz;->v:Ldkd;

    .line 4
    invoke-interface {v0}, Ldkd;->b()V

    .line 5
    return-void
.end method

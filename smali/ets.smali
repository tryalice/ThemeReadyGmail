.class final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Letr;


# direct methods
.method constructor <init>(Letr;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lets;->a:Letr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lets;->a:Letr;

    invoke-virtual {v0}, Letr;->i()V

    .line 62
    return-void
.end method

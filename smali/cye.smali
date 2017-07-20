.class final Lcye;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxw;


# direct methods
.method constructor <init>(Lcxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcye;->a:Lcxw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcye;->a:Lcxw;

    .line 3
    invoke-virtual {v0}, Lcxw;->p()V

    .line 4
    return-void
.end method

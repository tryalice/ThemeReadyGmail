.class final Lclv;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclv;->a:Lclu;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lclv;->a:Lclu;

    invoke-virtual {v0}, Lclu;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

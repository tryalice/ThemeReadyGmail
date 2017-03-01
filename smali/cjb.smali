.class final Lcjb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcja;


# direct methods
.method constructor <init>(Lcja;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcjb;->a:Lcja;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcjb;->a:Lcja;

    invoke-virtual {v0}, Lcja;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

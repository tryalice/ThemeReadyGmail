.class final Lclb;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcla;


# direct methods
.method constructor <init>(Lcla;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclb;->a:Lcla;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lclb;->a:Lcla;

    invoke-virtual {v0}, Lcla;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

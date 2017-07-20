.class final Lcei;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcei;->a:Lceh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcei;->a:Lceh;

    invoke-virtual {v0}, Lceh;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

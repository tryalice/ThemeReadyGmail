.class final Lcic;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcib;


# direct methods
.method constructor <init>(Lcib;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcic;->a:Lcib;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcic;->a:Lcib;

    invoke-virtual {v0}, Lcib;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

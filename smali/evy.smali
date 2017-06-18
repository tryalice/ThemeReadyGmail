.class final Levy;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Levx;


# direct methods
.method constructor <init>(Levx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levy;->a:Levx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Levy;->a:Levx;

    .line 3
    invoke-virtual {v0}, Levx;->d()V

    .line 4
    return-void
.end method

.class final Lbby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbx;


# direct methods
.method constructor <init>(Lbbx;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbby;->a:Lbbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lbby;->a:Lbbx;

    .line 1063
    iget-object v0, v0, Lbbx;->C:Landroid/widget/Spinner;

    new-instance v1, Lbbz;

    invoke-direct {v1, p0}, Lbbz;-><init>(Lbby;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    return-void
.end method

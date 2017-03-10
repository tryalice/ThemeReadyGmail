.class final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbf;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbbf;->a:Lbbe;

    .line 3
    iget-object v0, v0, Lbbe;->C:Landroid/widget/Spinner;

    new-instance v1, Lbbg;

    invoke-direct {v1, p0}, Lbbg;-><init>(Lbbf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    return-void
.end method

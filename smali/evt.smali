.class final Levt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Levs;


# direct methods
.method constructor <init>(Levs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levt;->a:Levs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Levt;->a:Levs;

    invoke-virtual {v0}, Levs;->i()V

    .line 3
    return-void
.end method

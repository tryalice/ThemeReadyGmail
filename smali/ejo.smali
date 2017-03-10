.class final Lejo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lejn;


# direct methods
.method constructor <init>(Lejn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejo;->a:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lejo;->a:Lejn;

    iget-object v1, p0, Lejo;->a:Lejn;

    .line 4
    iget-object v1, v1, Lejn;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lejn;->a(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
.end method

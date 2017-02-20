.class final Lehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lehr;


# direct methods
.method constructor <init>(Lehr;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lehs;->a:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 70
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lehs;->a:Lehr;

    iget-object v1, p0, Lehs;->a:Lehr;

    .line 1030
    iget-object v1, v1, Lehr;->b:Ljava/lang/String;

    .line 2030
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lehr;->a(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    return-void
.end method

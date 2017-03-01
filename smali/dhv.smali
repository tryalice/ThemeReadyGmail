.class final Ldhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldhv;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldhv;->a:Ldhu;

    .line 1036
    iget-object v0, v0, Ldhu;->b:Ldhx;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldhv;->a:Ldhu;

    .line 2036
    iget-object v0, v0, Ldhu;->b:Ldhx;

    invoke-interface {v0}, Ldhx;->S()V

    .line 121
    :cond_0
    return-void
.end method

.class final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbvb;

.field public final synthetic b:Lbuy;

.field public final synthetic c:Lbum;


# direct methods
.method constructor <init>(Lbum;Lbvb;Lbuy;)V
    .locals 0

    .prologue
    .line 3238
    iput-object p1, p0, Lbun;->c:Lbum;

    iput-object p2, p0, Lbun;->a:Lbvb;

    iput-object p3, p0, Lbun;->b:Lbuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3241
    iget-object v0, p0, Lbun;->c:Lbum;

    iget-object v0, v0, Lbum;->b:Lbul;

    iget-object v0, v0, Lbul;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbun;->a:Lbvb;

    iget-object v2, p0, Lbun;->b:Lbuy;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbvb;Lbuy;)V

    .line 3242
    return-void
.end method

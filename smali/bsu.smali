.class final Lbsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbti;

.field public final synthetic b:Lbtf;

.field public final synthetic c:Lbst;


# direct methods
.method constructor <init>(Lbst;Lbti;Lbtf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsu;->c:Lbst;

    iput-object p2, p0, Lbsu;->a:Lbti;

    iput-object p3, p0, Lbsu;->b:Lbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbsu;->c:Lbst;

    iget-object v0, v0, Lbst;->b:Lbss;

    iget-object v0, v0, Lbss;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbsu;->a:Lbti;

    iget-object v2, p0, Lbsu;->b:Lbtf;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbti;Lbtf;)V

    .line 3
    return-void
.end method

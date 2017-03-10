.class final Lbtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbui;

.field public final synthetic b:Lbuf;

.field public final synthetic c:Lbtt;


# direct methods
.method constructor <init>(Lbtt;Lbui;Lbuf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtu;->c:Lbtt;

    iput-object p2, p0, Lbtu;->a:Lbui;

    iput-object p3, p0, Lbtu;->b:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbtu;->c:Lbtt;

    iget-object v0, v0, Lbtt;->b:Lbts;

    iget-object v0, v0, Lbts;->a:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lbtu;->a:Lbui;

    iget-object v2, p0, Lbtu;->b:Lbuf;

    invoke-virtual {v0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView;->a(Lbui;Lbuf;)V

    .line 3
    return-void
.end method

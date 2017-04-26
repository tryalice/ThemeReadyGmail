.class final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lley;

.field public final synthetic d:Lleb;

.field public final synthetic e:Lidi;


# direct methods
.method constructor <init>(Lidi;Ljava/lang/String;ZLley;Lleb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidj;->e:Lidi;

    iput-object p2, p0, Lidj;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lidj;->b:Z

    iput-object p4, p0, Lidj;->c:Lley;

    iput-object p5, p0, Lidj;->d:Lleb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lidj;->e:Lidi;

    iget-object v1, p0, Lidj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lidj;->b:Z

    iget-object v3, p0, Lidj;->c:Lley;

    iget-object v4, p0, Lidj;->d:Lleb;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lidi;->b(Ljava/lang/String;ZLley;Lleb;)V

    .line 4
    return-void
.end method

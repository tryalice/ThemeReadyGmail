.class final Lhyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liad;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkub;

.field public final synthetic e:Lhyo;


# direct methods
.method constructor <init>(Lhyo;Liad;Ljava/lang/String;ZLkub;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyt;->e:Lhyo;

    iput-object p2, p0, Lhyt;->a:Liad;

    iput-object p3, p0, Lhyt;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lhyt;->c:Z

    iput-object p5, p0, Lhyt;->d:Lkub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhyt;->e:Lhyo;

    iget-object v0, v0, Lhyo;->i:Lhzu;

    .line 3
    iget-boolean v0, v0, Lhzu;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhyt;->e:Lhyo;

    .line 6
    iget-object v0, v0, Lhyo;->g:Licb;

    .line 7
    iget-object v1, p0, Lhyt;->e:Lhyo;

    .line 8
    iget-object v1, v1, Lhyo;->a:Landroid/app/Application;

    .line 9
    iget-object v2, p0, Lhyt;->e:Lhyo;

    iget-object v2, v2, Lhyo;->i:Lhzu;

    invoke-static {v0, v1, v2}, Liae;->a(Licb;Landroid/app/Application;Lhzu;)Liae;

    move-result-object v0

    iget-object v1, p0, Lhyt;->a:Liad;

    iget-object v2, p0, Lhyt;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lhyt;->c:Z

    iget-object v4, p0, Lhyt;->d:Lkub;

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Liae;->a(Liad;Ljava/lang/String;ZLkub;)V

    .line 11
    :cond_0
    return-void
.end method

.class final Liup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Litg;

.field public final synthetic b:Litl;


# direct methods
.method constructor <init>(Litg;Litl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liup;->a:Litg;

    iput-object p2, p0, Liup;->b:Litl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liup;->a:Litg;

    invoke-virtual {v0}, Litg;->a()V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Liup;->b:Litl;

    invoke-virtual {v0}, Litl;->b()V

    .line 5
    return-void
.end method

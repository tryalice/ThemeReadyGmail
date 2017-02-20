.class final Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxj;


# direct methods
.method constructor <init>(Lhxj;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lhxk;->a:Lhxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lhxk;->a:Lhxj;

    .line 1021
    iget-object v0, v0, Lhxj;->y:Lhxf;

    iget-object v1, p0, Lhxk;->a:Lhxj;

    .line 2021
    iget-object v1, v1, Lhxj;->A:Lhxg;

    .line 3088
    iget-object v0, v0, Lhxf;->h:Lhxh;

    invoke-interface {v0, v1}, Lhxh;->b(Lhxg;)V

    .line 3090
    iget-object v0, v1, Lhxg;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3091
    iget-object v0, p0, Lhxk;->a:Lhxj;

    invoke-virtual {v0}, Lhxj;->u()V

    .line 199
    return-void
.end method

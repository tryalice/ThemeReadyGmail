.class final Lhuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkon;

.field public final synthetic d:Lhuk;


# direct methods
.method constructor <init>(Lhuk;Ljava/lang/String;ZLkon;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhuo;->d:Lhuk;

    iput-object p2, p0, Lhuo;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhuo;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhuo;->c:Lkon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhuo;->d:Lhuk;

    iget-object v1, p0, Lhuo;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lhuo;->b:Z

    iget-object v3, p0, Lhuo;->c:Lkon;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lhuk;->a(Ljava/lang/String;ZLkon;)V

    .line 4
    return-void
.end method

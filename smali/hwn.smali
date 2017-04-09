.class abstract Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhye;

.field public final b:Landroid/app/Application;

.field public volatile c:Z


# direct methods
.method protected constructor <init>(Licb;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lhwn;-><init>(Licb;Landroid/app/Application;II)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Licb;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhwn;->b:Landroid/app/Application;

    .line 7
    new-instance v0, Lhye;

    invoke-static {p2}, Lhyg;->b(Landroid/app/Application;)Liac;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lhye;-><init>(Licb;Liac;II)V

    iput-object v0, p0, Lhwn;->a:Lhye;

    .line 8
    sget-object v0, Lhzy;->a:Lhzy;

    .line 9
    new-instance v1, Lhwo;

    invoke-direct {v1, p0}, Lhwo;-><init>(Lhwn;)V

    invoke-virtual {v0, v1}, Lhzy;->a(Liab;)V

    .line 10
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;ZLkuy;Lkub;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lhzy;->a:Lhzy;

    .line 12
    iget-boolean v0, v0, Lhzy;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lhwn;->a:Lhye;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhye;->a(Ljava/lang/String;ZLkuy;Lkub;)V

    goto :goto_0
.end method

.method protected final a(Lkuy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1, v1}, Lhwn;->a(Ljava/lang/String;ZLkuy;Lkub;)V

    .line 18
    return-void
.end method

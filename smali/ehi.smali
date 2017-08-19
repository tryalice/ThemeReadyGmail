.class public final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/google/android/gm/ComposeActivityGmail;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 19
    sput-object v0, Lehi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gm/ComposeActivityGmail;ZZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gm/ComposeActivityGmail;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lehi;->b:Ljava/lang/ref/SoftReference;

    .line 3
    iput-object p4, p0, Lehi;->c:Ljava/util/ArrayList;

    .line 4
    iput-boolean p3, p0, Lehi;->d:Z

    .line 5
    iput-boolean p2, p0, Lehi;->e:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ldtd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcqb;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 11
    iget-object v0, p0, Lehi;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, p0, Lehi;->e:Z

    iget-boolean v2, p0, Lehi;->d:Z

    iget-object v3, p0, Lehi;->c:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v6

    const-string v7, "webview_compose"

    const-string v8, "process_drive_chips"

    const-string v9, "no_activity"

    const-wide/16 v10, 0x0

    .line 15
    invoke-interface/range {v6 .. v11}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    sget-object v0, Lehi;->a:Ljava/lang/String;

    const-string v1, "Race condition: ComposeActivityGmail is gone"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

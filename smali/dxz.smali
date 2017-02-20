.class public final Ldxz;
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
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldxz;->a:Ljava/lang/String;

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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxz;->b:Ljava/lang/ref/SoftReference;

    .line 23
    iput-object p4, p0, Ldxz;->c:Ljava/util/ArrayList;

    .line 24
    iput-boolean p3, p0, Ldxz;->d:Z

    .line 25
    iput-boolean p2, p0, Ldxz;->e:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 1031
    invoke-static {p1}, Ldnq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcpq;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1033
    iget-object v0, p0, Ldxz;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ComposeActivityGmail;

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    iget-boolean v2, p0, Ldxz;->e:Z

    iget-boolean v3, p0, Ldxz;->d:Z

    iget-object v4, p0, Ldxz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/gm/ComposeActivityGmail;->a(ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1045
    :goto_0
    return-void

    .line 1038
    :cond_0
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "webview_compose"

    const-string v2, "process_drive_chips"

    const-string v3, "no_activity"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1043
    sget-object v0, Ldxz;->a:Ljava/lang/String;

    const-string v1, "Race condition: ComposeActivityGmail is gone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

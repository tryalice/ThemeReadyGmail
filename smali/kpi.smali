.class public final Lkpi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpi;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method

.method public static a()Lkpi;
    .locals 2

    new-instance v0, Lkpi;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-direct {v0, v1}, Lkpi;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method

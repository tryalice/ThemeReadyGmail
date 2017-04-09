.class public final Libc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Libf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libf",
            "<",
            "Liaw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Libf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libf",
            "<",
            "Liay;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liay;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Liay;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Libf;Libf;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libf",
            "<",
            "Liaw;",
            ">;",
            "Libf",
            "<",
            "Liay;",
            ">;",
            "Ljava/util/List",
            "<",
            "Liay;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Liay;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libc;->a:Libf;

    .line 3
    iput-object p2, p0, Libc;->b:Libf;

    .line 4
    iput-object p3, p0, Libc;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Libc;->d:Ljava/util/Map;

    .line 6
    return-void
.end method

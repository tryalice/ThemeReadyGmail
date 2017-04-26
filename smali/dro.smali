.class public final Ldro;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Ldro;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    iput-object p1, p0, Ldro;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic registerObserver(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 11
    check-cast p1, Landroid/database/DataSetObserver;

    .line 12
    iget-object v0, p0, Ldro;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    invoke-super {p0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Ldro;->a:Ljava/lang/String;

    const-string v2, "IN register(%s)Observer: %s before=%d after=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldro;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Ldro;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 16
    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    return-void
.end method

.method public final synthetic unregisterObserver(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    check-cast p1, Landroid/database/DataSetObserver;

    .line 5
    iget-object v0, p0, Ldro;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    invoke-super {p0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ldro;->a:Ljava/lang/String;

    const-string v2, "IN unregister(%s)Observer: %s before=%d after=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldro;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Ldro;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 9
    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    return-void
.end method

.class public interface abstract Lmdm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmdm;

.field public static final b:Lmdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    sput-object v0, Lmdm;->a:Lmdm;

    .line 2
    new-instance v0, Lmdo;

    invoke-direct {v0}, Lmdo;-><init>()V

    sput-object v0, Lmdm;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

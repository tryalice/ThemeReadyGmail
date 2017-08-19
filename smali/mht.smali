.class public interface abstract Lmht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmht;

.field public static final b:Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lmhu;

    invoke-direct {v0}, Lmhu;-><init>()V

    sput-object v0, Lmht;->a:Lmht;

    .line 2
    new-instance v0, Lmhv;

    invoke-direct {v0}, Lmhv;-><init>()V

    sput-object v0, Lmht;->b:Lmht;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
